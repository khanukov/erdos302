import Erdos302.Generated.PackingCertificateNat227VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup51 :
    packingCertificateNat227VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3834_98a6184c855e, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3905_f37a035058a4, packingConfigurationLink_3961_1a285566c08b]

end Erdos302.Generated
