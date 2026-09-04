import Erdos302.Generated.PackingCertificateNat219VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup65 :
    packingCertificateNat219VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6769_16f8aa19a0fa, packingConfigurationLink_6776_c56115a2943e, packingConfigurationLink_6795_ce9bb07d4942, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6829_cb3614ccac29]

end Erdos302.Generated
