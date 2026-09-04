import Erdos302.Generated.PackingCertificateNat217VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup68 :
    packingCertificateNat217VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6178_0fb496e3e73a, packingConfigurationLink_6276_33f5020cf155, packingConfigurationLink_6284_c645ff0968a5, packingConfigurationLink_6305_89d18f4dd7b3, packingConfigurationLink_6312_7be74348a2b7]

end Erdos302.Generated
