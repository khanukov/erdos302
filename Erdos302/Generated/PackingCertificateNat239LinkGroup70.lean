import Erdos302.Generated.PackingCertificateNat239VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup70 :
    packingCertificateNat239VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8112_652a3070f118, packingConfigurationLink_8113_f775076392a6, packingConfigurationLink_8154_dfd4e038a717]

end Erdos302.Generated
