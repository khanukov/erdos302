import Erdos302.Generated.PackingCertificateNat244VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup14 :
    packingCertificateNat244VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_932_4beb502f90c8]

end Erdos302.Generated
