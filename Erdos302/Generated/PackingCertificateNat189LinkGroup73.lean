import Erdos302.Generated.PackingCertificateNat189VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup73 :
    packingCertificateNat189VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7861_d679902daad0, packingConfigurationLink_7906_df474eab072d, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7956_fb609b0df6dc]

end Erdos302.Generated
