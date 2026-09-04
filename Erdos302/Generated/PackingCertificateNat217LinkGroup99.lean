import Erdos302.Generated.PackingCertificateNat217VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue482
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup99 :
    packingCertificateNat217VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13282_975f8e4a4e8d, packingConfigurationLink_13493_283f9778654f, packingConfigurationLink_13556_c82c90b2eb4c, packingConfigurationLink_14060_518b0305b561, packingConfigurationLink_14164_a3e4b5ac90eb]

end Erdos302.Generated
