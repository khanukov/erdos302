import Erdos302.Generated.PackingCertificateNat216VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479
import Erdos302.Generated.PackingConfigurationLinkCatalogue481
import Erdos302.Generated.PackingConfigurationLinkCatalogue482

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup99 :
    packingCertificateNat216VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13051_6b060453fa5e, packingConfigurationLink_13073_204c0aa21fbc, packingConfigurationLink_13217_d3c8b04886e7, packingConfigurationLink_13282_975f8e4a4e8d, packingConfigurationLink_13493_283f9778654f]

end Erdos302.Generated
