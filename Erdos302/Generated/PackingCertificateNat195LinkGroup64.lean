import Erdos302.Generated.PackingCertificateNat195VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup64 :
    packingCertificateNat195VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5551_984163d52583, packingConfigurationLink_5576_3087decae139, packingConfigurationLink_5657_ad144202933b, packingConfigurationLink_5659_1e35317afaf1]

end Erdos302.Generated
