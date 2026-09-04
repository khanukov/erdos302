import Erdos302.Generated.PackingCertificateNat204VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup66 :
    packingCertificateNat204VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5928_c5724bd6d659, packingConfigurationLink_5949_900794e17c3e, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_6022_6e258fa3adec, packingConfigurationLink_6042_0cb6a71ddd5e]

end Erdos302.Generated
