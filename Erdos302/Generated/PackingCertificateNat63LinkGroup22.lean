import Erdos302.Generated.PackingCertificateNat63VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup22 :
    packingCertificateNat63VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_803_b3134abb02f1, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_844_259658ea9194]

end Erdos302.Generated
