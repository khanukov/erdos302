import Erdos302.Generated.PackingCertificateNat150VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup46 :
    packingCertificateNat150VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3587_f641c40a78cb, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d]

end Erdos302.Generated
