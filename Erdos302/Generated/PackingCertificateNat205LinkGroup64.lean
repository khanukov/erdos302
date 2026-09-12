import Erdos302.Generated.PackingCertificateNat205VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup64 :
    packingCertificateNat205VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5894_ff3c99eae4f7, packingConfigurationLink_5925_18f6ccad2fe4, packingConfigurationLink_5955_d03522fa7f2c, packingConfigurationLink_6016_14998d8b321e, packingConfigurationLink_6042_0cb6a71ddd5e]

end Erdos302.Generated
