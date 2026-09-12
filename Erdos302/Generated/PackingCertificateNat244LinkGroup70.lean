import Erdos302.Generated.PackingCertificateNat244VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup70 :
    packingCertificateNat244VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6828_4c7abc4737da, packingConfigurationLink_6839_b1d024d06c11, packingConfigurationLink_6845_ebf2a6f96c3a]

end Erdos302.Generated
