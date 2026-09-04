import Erdos302.Generated.PackingCertificateNat198VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue353
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup86 :
    packingCertificateNat198VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8711_9563b93b12c3, packingConfigurationLink_8736_d03ddff3bacd, packingConfigurationLink_8760_6a3c85c2df21, packingConfigurationLink_8814_e20f5e7f85b9, packingConfigurationLink_8834_1288647259f2]

end Erdos302.Generated
