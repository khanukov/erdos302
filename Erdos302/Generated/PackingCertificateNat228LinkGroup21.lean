import Erdos302.Generated.PackingCertificateNat228VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup21 :
    packingCertificateNat228VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_932_4beb502f90c8, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
