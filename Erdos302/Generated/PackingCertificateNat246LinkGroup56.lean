import Erdos302.Generated.PackingCertificateNat246VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup56 :
    packingCertificateNat246VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4739_ffbb6456307b, packingConfigurationLink_4768_d9c61f3bdae5, packingConfigurationLink_4771_c713b849ca3f, packingConfigurationLink_4784_095434642138]

end Erdos302.Generated
