import Erdos302.Generated.PackingCertificateNat234VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup38 :
    packingCertificateNat234VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3640_c724022b1444, packingConfigurationLink_3659_445845ed5d0c, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3710_723e0e1d5558]

end Erdos302.Generated
