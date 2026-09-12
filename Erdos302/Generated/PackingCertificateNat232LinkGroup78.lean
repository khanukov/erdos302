import Erdos302.Generated.PackingCertificateNat232VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup78 :
    packingCertificateNat232VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7414_00319edd6d92, packingConfigurationLink_7419_abf0436365d8, packingConfigurationLink_7431_b5ee229943fd, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7509_a88a1bd2d818]

end Erdos302.Generated
