import Erdos302.Generated.PackingCertificateNat224VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup74 :
    packingCertificateNat224VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7207_0ece7eaf4f6b, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7242_38ae143c9203]

end Erdos302.Generated
