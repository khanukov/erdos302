import Erdos302.Generated.PackingCertificateNat147VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup21 :
    packingCertificateNat147VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1013_132f13ab6823]

end Erdos302.Generated
