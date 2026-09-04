import Erdos302.Generated.PackingCertificateNat228VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup48 :
    packingCertificateNat228VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3622_a3d24d5138ef, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3656_32f6be710504, packingConfigurationLink_3671_4d95ecb1af47]

end Erdos302.Generated
