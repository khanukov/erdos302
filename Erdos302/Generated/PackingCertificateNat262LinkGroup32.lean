import Erdos302.Generated.PackingCertificateNat262VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup32 :
    packingCertificateNat262VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2381_fabc4e394e80, packingConfigurationLink_2388_347e42e5e482, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2419_0affd64f7959]

end Erdos302.Generated
