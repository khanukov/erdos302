import Erdos302.Generated.PackingCertificateNat267VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup10 :
    packingCertificateNat267VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_461_1543c9ae9663, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_475_0edd6f8b69c0, packingConfigurationLink_506_5628ac69ef7c, packingConfigurationLink_512_6fc40acebeaa]

end Erdos302.Generated
