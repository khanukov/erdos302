import Erdos302.Generated.PackingCertificateNat46VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46_linkGroup21 :
    packingCertificateNat46VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat46VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_751_fb45861f9fe3, packingConfigurationLink_762_d50d9e7ee6e8, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
