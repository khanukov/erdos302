import Erdos302.Generated.PackingCertificateNat45VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkGroup20 :
    packingCertificateNat45VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat45VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_722_53e9ef14906e, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_751_fb45861f9fe3]

end Erdos302.Generated
