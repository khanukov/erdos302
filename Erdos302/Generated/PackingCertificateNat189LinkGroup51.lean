import Erdos302.Generated.PackingCertificateNat189VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup51 :
    packingCertificateNat189VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4598_0c55472e02c9, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4671_41812ae89164, packingConfigurationLink_4716_0f0d89ad288d]

end Erdos302.Generated
