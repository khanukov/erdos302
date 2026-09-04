import Erdos302.Generated.PackingCertificateNat43VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkGroup19 :
    packingCertificateNat43VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat43VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_750_752f691fb6b0, packingConfigurationLink_751_fb45861f9fe3, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_872_8e79490f42ca]

end Erdos302.Generated
