import Erdos302.Generated.PackingCertificateNat189VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup61 :
    packingCertificateNat189VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6063_d9d8b815251d, packingConfigurationLink_6103_b7da00ae7c38, packingConfigurationLink_6142_15c90ca89af8, packingConfigurationLink_6144_df9544f62fc2, packingConfigurationLink_6165_60219cb3c399]

end Erdos302.Generated
