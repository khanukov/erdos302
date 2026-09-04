import Erdos302.Generated.PackingCertificateNat174VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup18 :
    packingCertificateNat174VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_760_2e3d905207aa, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
