import Erdos302.Generated.PackingCertificateNat112VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup6 :
    packingCertificateNat112VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_189_8c3eb95b3178, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
