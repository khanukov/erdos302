import Erdos302.Generated.PackingCertificateNat131VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup28 :
    packingCertificateNat131VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2053_d6b0b53556f8, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
