import Erdos302.Generated.PackingCertificateNat264VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup68 :
    packingCertificateNat264VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7643_5db377a3252d, packingConfigurationLink_7714_6d1d2563b537, packingConfigurationLink_7811_9386b12425e3, packingConfigurationLink_7817_8d109180ca86]

end Erdos302.Generated
