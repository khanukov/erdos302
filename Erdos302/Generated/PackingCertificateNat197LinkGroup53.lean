import Erdos302.Generated.PackingCertificateNat197VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup53 :
    packingCertificateNat197VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4427_d7482156307d, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4442_dfc149c3b508, packingConfigurationLink_4456_c5f2cbf5ef41, packingConfigurationLink_4459_b45820b414a8]

end Erdos302.Generated
