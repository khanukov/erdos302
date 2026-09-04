import Erdos302.Generated.PackingCertificateNat248VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup20 :
    packingCertificateNat248VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_944_86efde89d8c1, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
