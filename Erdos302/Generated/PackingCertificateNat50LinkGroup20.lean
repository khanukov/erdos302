import Erdos302.Generated.PackingCertificateNat50VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50_linkGroup20 :
    packingCertificateNat50VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat50VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_769_16486cc8fc66, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_855_662a70b83444]

end Erdos302.Generated
