import Erdos302.Generated.PackingCertificateNat232VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup21 :
    packingCertificateNat232VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_894_753e560e8fc3, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_932_4beb502f90c8]

end Erdos302.Generated
