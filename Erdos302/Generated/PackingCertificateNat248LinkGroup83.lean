import Erdos302.Generated.PackingCertificateNat248VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup83 :
    packingCertificateNat248VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7692_afb8bf764eaa, packingConfigurationLink_7706_3b312197f618, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7709_88395f61200d, packingConfigurationLink_7945_b76df12e5553]

end Erdos302.Generated
