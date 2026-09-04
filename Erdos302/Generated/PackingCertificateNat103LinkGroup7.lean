import Erdos302.Generated.PackingCertificateNat103VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup7 :
    packingCertificateNat103VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_201_d9437e5474a9, packingConfigurationLink_215_df06b61c5517, packingConfigurationLink_227_509909743fa0, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_230_68c74db006e3]

end Erdos302.Generated
