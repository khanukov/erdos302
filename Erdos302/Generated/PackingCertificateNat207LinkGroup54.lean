import Erdos302.Generated.PackingCertificateNat207VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup54 :
    packingCertificateNat207VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4453_53e647a10a1d]

end Erdos302.Generated
