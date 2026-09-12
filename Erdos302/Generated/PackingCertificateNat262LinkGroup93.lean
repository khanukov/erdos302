import Erdos302.Generated.PackingCertificateNat262VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue469

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup93 :
    packingCertificateNat262VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12093_8775b6835ab2, packingConfigurationLink_12203_dc0f33673175, packingConfigurationLink_12227_0524f09d629f, packingConfigurationLink_12236_f4c02a30b1c5, packingConfigurationLink_12267_cf6bed55b16e]

end Erdos302.Generated
