import Erdos302.Generated.PackingCertificateNat265VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue65

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup21 :
    packingCertificateNat265VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1422_352f1c4ca927, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1484_58f0bbcba948]

end Erdos302.Generated
