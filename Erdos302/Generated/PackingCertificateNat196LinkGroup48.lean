import Erdos302.Generated.PackingCertificateNat196VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup48 :
    packingCertificateNat196VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3886_eead4cfce9ab, packingConfigurationLink_3889_e9cdf4fc99bb]

end Erdos302.Generated
