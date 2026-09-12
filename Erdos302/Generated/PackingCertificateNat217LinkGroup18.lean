import Erdos302.Generated.PackingCertificateNat217VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup18 :
    packingCertificateNat217VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_781_8caf7128bd65, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
