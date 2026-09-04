import Erdos302.Generated.PackingCertificateNat260VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup48 :
    packingCertificateNat260VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3752_5bd2942c9f37, packingConfigurationLink_3767_2bd94871413f, packingConfigurationLink_3783_dc4952969971, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3841_fa4cb4aba615]

end Erdos302.Generated
