import Erdos302.Generated.PackingCertificateNat156VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup51 :
    packingCertificateNat156VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
