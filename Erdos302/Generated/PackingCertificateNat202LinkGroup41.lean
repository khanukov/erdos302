import Erdos302.Generated.PackingCertificateNat202VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup41 :
    packingCertificateNat202VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3009_0f820a249bf4, packingConfigurationLink_3042_c049592bdc15, packingConfigurationLink_3074_15e13ca770bb, packingConfigurationLink_3094_7c2dde06de01]

end Erdos302.Generated
