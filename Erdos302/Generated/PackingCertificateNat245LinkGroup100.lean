import Erdos302.Generated.PackingCertificateNat245VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433
import Erdos302.Generated.PackingConfigurationLinkCatalogue435
import Erdos302.Generated.PackingConfigurationLinkCatalogue436

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup100 :
    packingCertificateNat245VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10886_f5db6fd28060, packingConfigurationLink_10894_47a52eb99644, packingConfigurationLink_10953_fd1461c8e2de, packingConfigurationLink_10955_7ab74045bed0, packingConfigurationLink_10970_7eb8093acfc1]

end Erdos302.Generated
