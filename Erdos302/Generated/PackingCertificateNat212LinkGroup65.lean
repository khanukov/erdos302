import Erdos302.Generated.PackingCertificateNat212VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup65 :
    packingCertificateNat212VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5256_65ef29cf7799, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5340_3eb682ae9feb]

end Erdos302.Generated
