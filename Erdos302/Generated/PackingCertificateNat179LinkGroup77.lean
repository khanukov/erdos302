import Erdos302.Generated.PackingCertificateNat179VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue313

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup77 :
    packingCertificateNat179VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7518_3fd6aa9fe5f2, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7570_3bd4935753c5, packingConfigurationLink_7722_72f88b07f00c, packingConfigurationLink_7783_434c9496e41c]

end Erdos302.Generated
