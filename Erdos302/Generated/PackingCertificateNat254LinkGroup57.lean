import Erdos302.Generated.PackingCertificateNat254VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup57 :
    packingCertificateNat254VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4983_2f44495e4523, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5059_2ae851b14dde, packingConfigurationLink_5075_83c0dd585111]

end Erdos302.Generated
