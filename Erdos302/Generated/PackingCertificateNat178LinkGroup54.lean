import Erdos302.Generated.PackingCertificateNat178VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup54 :
    packingCertificateNat178VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4378_48e8e6ab7c0e, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4437_d0fec822c54f]

end Erdos302.Generated
