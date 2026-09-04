import Erdos302.Generated.PackingCertificateNat257VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup18 :
    packingCertificateNat257VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
