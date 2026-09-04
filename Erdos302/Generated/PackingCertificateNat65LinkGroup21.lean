import Erdos302.Generated.PackingCertificateNat65VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup21 :
    packingCertificateNat65VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_855_662a70b83444]

end Erdos302.Generated
