import Erdos302.Generated.PackingCertificateNat232VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup87 :
    packingCertificateNat232VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8628_eef470cdc180, packingConfigurationLink_8699_7bd411754a86, packingConfigurationLink_8715_a595eb8dc517, packingConfigurationLink_8716_ae21192148c4, packingConfigurationLink_8768_c06e6165b046]

end Erdos302.Generated
