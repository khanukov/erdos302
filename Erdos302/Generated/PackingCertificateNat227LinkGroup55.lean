import Erdos302.Generated.PackingCertificateNat227VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup55 :
    packingCertificateNat227VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4374_690472c0f6be, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4472_a0aae900684b]

end Erdos302.Generated
