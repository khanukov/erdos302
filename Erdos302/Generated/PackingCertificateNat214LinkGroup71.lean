import Erdos302.Generated.PackingCertificateNat214VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup71 :
    packingCertificateNat214VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6290_bb695cd567c7, packingConfigurationLink_6295_da66e94a749f, packingConfigurationLink_6318_06441c136d9e, packingConfigurationLink_6319_9b52069d117b]

end Erdos302.Generated
